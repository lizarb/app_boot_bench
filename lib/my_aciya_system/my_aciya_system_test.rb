class MyAciyaSystem::MyAciyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyaSystem::MyAciyaSystem
  end

end
