class MyAcglxSystem::MyAcglxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglxSystem::MyAcglxSystem
  end

end
