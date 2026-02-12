class MyAcnpiSystem::MyAcnpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpiSystem::MyAcnpiSystem
  end

end
