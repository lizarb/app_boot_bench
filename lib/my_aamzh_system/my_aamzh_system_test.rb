class MyAamzhSystem::MyAamzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzhSystem::MyAamzhSystem
  end

end
