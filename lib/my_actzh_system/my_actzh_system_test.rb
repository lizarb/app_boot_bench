class MyActzhSystem::MyActzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzhSystem::MyActzhSystem
  end

end
