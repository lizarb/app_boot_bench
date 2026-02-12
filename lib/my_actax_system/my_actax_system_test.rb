class MyActaxSystem::MyActaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActaxSystem::MyActaxSystem
  end

end
