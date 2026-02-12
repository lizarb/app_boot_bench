class MyAamhuSystem::MyAamhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhuSystem::MyAamhuSystem
  end

end
