class MyAaddzSystem::MyAaddzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddzSystem::MyAaddzSystem
  end

end
