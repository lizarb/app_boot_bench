class MyAainxSystem::MyAainxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainxSystem::MyAainxSystem
  end

end
