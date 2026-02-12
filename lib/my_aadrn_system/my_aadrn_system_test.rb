class MyAadrnSystem::MyAadrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrnSystem::MyAadrnSystem
  end

end
