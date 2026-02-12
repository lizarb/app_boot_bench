class MyAcbhxSystem::MyAcbhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhxSystem::MyAcbhxSystem
  end

end
