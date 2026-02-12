class MyAcnalSystem::MyAcnalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnalSystem::MyAcnalSystem
  end

end
