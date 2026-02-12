class MyAcdjpSystem::MyAcdjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjpSystem::MyAcdjpSystem
  end

end
