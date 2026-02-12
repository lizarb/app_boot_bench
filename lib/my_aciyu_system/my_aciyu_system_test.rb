class MyAciyuSystem::MyAciyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyuSystem::MyAciyuSystem
  end

end
