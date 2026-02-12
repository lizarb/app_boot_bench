class MyAclovSystem::MyAclovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclovSystem::MyAclovSystem
  end

end
