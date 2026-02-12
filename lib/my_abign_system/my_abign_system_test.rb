class MyAbignSystem::MyAbignSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbignSystem::MyAbignSystem
  end

end
