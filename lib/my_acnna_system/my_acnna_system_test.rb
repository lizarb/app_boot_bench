class MyAcnnaSystem::MyAcnnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnaSystem::MyAcnnaSystem
  end

end
