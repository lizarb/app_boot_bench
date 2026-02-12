class MyAcjhuSystem::MyAcjhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhuSystem::MyAcjhuSystem
  end

end
