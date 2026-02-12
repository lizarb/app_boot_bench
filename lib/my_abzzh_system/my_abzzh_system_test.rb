class MyAbzzhSystem::MyAbzzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzhSystem::MyAbzzhSystem
  end

end
