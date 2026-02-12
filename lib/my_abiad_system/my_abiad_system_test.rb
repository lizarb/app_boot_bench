class MyAbiadSystem::MyAbiadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiadSystem::MyAbiadSystem
  end

end
