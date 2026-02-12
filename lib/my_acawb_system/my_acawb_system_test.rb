class MyAcawbSystem::MyAcawbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawbSystem::MyAcawbSystem
  end

end
