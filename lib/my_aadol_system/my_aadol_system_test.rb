class MyAadolSystem::MyAadolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadolSystem::MyAadolSystem
  end

end
