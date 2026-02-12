class MyAcnzzSystem::MyAcnzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzzSystem::MyAcnzzSystem
  end

end
