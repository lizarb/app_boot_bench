class MyAbzrkSystem::MyAbzrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrkSystem::MyAbzrkSystem
  end

end
