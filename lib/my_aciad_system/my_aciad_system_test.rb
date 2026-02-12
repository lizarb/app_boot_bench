class MyAciadSystem::MyAciadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciadSystem::MyAciadSystem
  end

end
