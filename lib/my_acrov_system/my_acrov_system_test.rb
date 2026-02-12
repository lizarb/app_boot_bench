class MyAcrovSystem::MyAcrovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrovSystem::MyAcrovSystem
  end

end
