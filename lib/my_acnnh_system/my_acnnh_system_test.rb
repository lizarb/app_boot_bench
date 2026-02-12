class MyAcnnhSystem::MyAcnnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnhSystem::MyAcnnhSystem
  end

end
