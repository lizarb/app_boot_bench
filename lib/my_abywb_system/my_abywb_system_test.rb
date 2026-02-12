class MyAbywbSystem::MyAbywbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywbSystem::MyAbywbSystem
  end

end
