class MyAaxrmSystem::MyAaxrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrmSystem::MyAaxrmSystem
  end

end
