class MyAayhuSystem::MyAayhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhuSystem::MyAayhuSystem
  end

end
