class MyAanejSystem::MyAanejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanejSystem::MyAanejSystem
  end

end
