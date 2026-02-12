class MyAcetrSystem::MyAcetrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetrSystem::MyAcetrSystem
  end

end
