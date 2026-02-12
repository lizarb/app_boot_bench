class MyAarhuSystem::MyAarhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhuSystem::MyAarhuSystem
  end

end
