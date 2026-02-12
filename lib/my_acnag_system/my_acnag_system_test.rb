class MyAcnagSystem::MyAcnagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnagSystem::MyAcnagSystem
  end

end
