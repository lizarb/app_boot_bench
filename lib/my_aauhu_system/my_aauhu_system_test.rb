class MyAauhuSystem::MyAauhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhuSystem::MyAauhuSystem
  end

end
