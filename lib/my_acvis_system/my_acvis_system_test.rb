class MyAcvisSystem::MyAcvisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvisSystem::MyAcvisSystem
  end

end
