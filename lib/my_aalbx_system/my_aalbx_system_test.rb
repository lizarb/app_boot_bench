class MyAalbxSystem::MyAalbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbxSystem::MyAalbxSystem
  end

end
