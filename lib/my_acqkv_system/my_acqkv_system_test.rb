class MyAcqkvSystem::MyAcqkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkvSystem::MyAcqkvSystem
  end

end
