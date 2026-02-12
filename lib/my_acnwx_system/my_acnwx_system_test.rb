class MyAcnwxSystem::MyAcnwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwxSystem::MyAcnwxSystem
  end

end
