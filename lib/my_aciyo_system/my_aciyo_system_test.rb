class MyAciyoSystem::MyAciyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyoSystem::MyAciyoSystem
  end

end
