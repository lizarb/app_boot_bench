class MyAcnowSystem::MyAcnowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnowSystem::MyAcnowSystem
  end

end
