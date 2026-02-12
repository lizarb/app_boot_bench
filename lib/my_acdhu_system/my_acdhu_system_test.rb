class MyAcdhuSystem::MyAcdhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhuSystem::MyAcdhuSystem
  end

end
