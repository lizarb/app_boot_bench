class MyAcndpSystem::MyAcndpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndpSystem::MyAcndpSystem
  end

end
