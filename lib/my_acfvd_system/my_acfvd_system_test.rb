class MyAcfvdSystem::MyAcfvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvdSystem::MyAcfvdSystem
  end

end
