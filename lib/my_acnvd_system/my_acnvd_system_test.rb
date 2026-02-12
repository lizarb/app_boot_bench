class MyAcnvdSystem::MyAcnvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvdSystem::MyAcnvdSystem
  end

end
