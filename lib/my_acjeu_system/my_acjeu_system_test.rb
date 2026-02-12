class MyAcjeuSystem::MyAcjeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjeuSystem::MyAcjeuSystem
  end

end
