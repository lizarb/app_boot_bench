class MyAcnklSystem::MyAcnklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnklSystem::MyAcnklSystem
  end

end
