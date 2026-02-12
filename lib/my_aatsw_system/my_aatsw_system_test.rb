class MyAatswSystem::MyAatswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatswSystem::MyAatswSystem
  end

end
