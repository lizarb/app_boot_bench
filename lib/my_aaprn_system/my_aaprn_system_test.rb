class MyAaprnSystem::MyAaprnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprnSystem::MyAaprnSystem
  end

end
