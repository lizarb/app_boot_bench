class MyActsjSystem::MyActsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsjSystem::MyActsjSystem
  end

end
