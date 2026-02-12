class MyAcnhxSystem::MyAcnhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhxSystem::MyAcnhxSystem
  end

end
