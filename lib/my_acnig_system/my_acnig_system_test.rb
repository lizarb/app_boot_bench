class MyAcnigSystem::MyAcnigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnigSystem::MyAcnigSystem
  end

end
