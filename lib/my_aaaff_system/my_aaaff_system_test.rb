class MyAaaffSystem::MyAaaffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaffSystem::MyAaaffSystem
  end

end
