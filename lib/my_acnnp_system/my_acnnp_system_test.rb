class MyAcnnpSystem::MyAcnnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnpSystem::MyAcnnpSystem
  end

end
