class MyAcnzhSystem::MyAcnzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzhSystem::MyAcnzhSystem
  end

end
