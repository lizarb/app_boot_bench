class MyAcrhuSystem::MyAcrhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhuSystem::MyAcrhuSystem
  end

end
