class MyAciyiSystem::MyAciyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyiSystem::MyAciyiSystem
  end

end
