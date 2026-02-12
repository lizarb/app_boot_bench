class MyAcnbeSystem::MyAcnbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbeSystem::MyAcnbeSystem
  end

end
