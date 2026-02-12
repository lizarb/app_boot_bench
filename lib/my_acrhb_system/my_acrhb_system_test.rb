class MyAcrhbSystem::MyAcrhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhbSystem::MyAcrhbSystem
  end

end
