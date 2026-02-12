class MyActpiSystem::MyActpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpiSystem::MyActpiSystem
  end

end
