class MyAciyeSystem::MyAciyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyeSystem::MyAciyeSystem
  end

end
