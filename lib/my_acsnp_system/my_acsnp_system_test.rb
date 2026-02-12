class MyAcsnpSystem::MyAcsnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnpSystem::MyAcsnpSystem
  end

end
