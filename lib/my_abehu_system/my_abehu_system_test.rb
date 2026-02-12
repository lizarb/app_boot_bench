class MyAbehuSystem::MyAbehuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehuSystem::MyAbehuSystem
  end

end
