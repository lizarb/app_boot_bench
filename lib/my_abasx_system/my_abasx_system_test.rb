class MyAbasxSystem::MyAbasxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasxSystem::MyAbasxSystem
  end

end
