class MyAabcxSystem::MyAabcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcxSystem::MyAabcxSystem
  end

end
