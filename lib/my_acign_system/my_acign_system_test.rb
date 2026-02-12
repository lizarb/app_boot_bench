class MyAcignSystem::MyAcignSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcignSystem::MyAcignSystem
  end

end
