class MyAcrzpSystem::MyAcrzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzpSystem::MyAcrzpSystem
  end

end
