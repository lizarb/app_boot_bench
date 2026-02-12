class MyAckvbSystem::MyAckvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvbSystem::MyAckvbSystem
  end

end
