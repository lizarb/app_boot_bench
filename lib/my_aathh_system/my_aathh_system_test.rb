class MyAathhSystem::MyAathhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathhSystem::MyAathhSystem
  end

end
