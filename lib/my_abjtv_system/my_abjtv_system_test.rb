class MyAbjtvSystem::MyAbjtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtvSystem::MyAbjtvSystem
  end

end
