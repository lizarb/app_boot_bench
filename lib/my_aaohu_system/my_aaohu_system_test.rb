class MyAaohuSystem::MyAaohuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohuSystem::MyAaohuSystem
  end

end
