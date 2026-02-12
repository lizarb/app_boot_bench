class MyAawhuSystem::MyAawhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhuSystem::MyAawhuSystem
  end

end
