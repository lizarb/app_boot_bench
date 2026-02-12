class MyAciyqSystem::MyAciyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyqSystem::MyAciyqSystem
  end

end
