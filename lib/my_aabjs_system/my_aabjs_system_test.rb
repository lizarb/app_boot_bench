class MyAabjsSystem::MyAabjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjsSystem::MyAabjsSystem
  end

end
