class MyAcqiwSystem::MyAcqiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqiwSystem::MyAcqiwSystem
  end

end
