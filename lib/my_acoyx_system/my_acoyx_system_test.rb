class MyAcoyxSystem::MyAcoyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyxSystem::MyAcoyxSystem
  end

end
