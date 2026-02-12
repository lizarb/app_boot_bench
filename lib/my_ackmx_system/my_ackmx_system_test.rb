class MyAckmxSystem::MyAckmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmxSystem::MyAckmxSystem
  end

end
