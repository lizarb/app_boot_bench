class MyAcntiSystem::MyAcntiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntiSystem::MyAcntiSystem
  end

end
