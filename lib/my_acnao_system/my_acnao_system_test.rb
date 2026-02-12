class MyAcnaoSystem::MyAcnaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaoSystem::MyAcnaoSystem
  end

end
