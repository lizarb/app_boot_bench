class MyAcohuSystem::MyAcohuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohuSystem::MyAcohuSystem
  end

end
