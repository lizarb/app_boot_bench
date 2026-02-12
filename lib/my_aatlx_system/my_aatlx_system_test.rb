class MyAatlxSystem::MyAatlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlxSystem::MyAatlxSystem
  end

end
