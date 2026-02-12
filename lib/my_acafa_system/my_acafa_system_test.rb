class MyAcafaSystem::MyAcafaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafaSystem::MyAcafaSystem
  end

end
