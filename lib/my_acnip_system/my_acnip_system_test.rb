class MyAcnipSystem::MyAcnipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnipSystem::MyAcnipSystem
  end

end
