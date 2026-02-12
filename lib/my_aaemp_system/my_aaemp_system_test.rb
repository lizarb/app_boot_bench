class MyAaempSystem::MyAaempSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaempSystem::MyAaempSystem
  end

end
