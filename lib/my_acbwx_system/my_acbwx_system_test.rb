class MyAcbwxSystem::MyAcbwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwxSystem::MyAcbwxSystem
  end

end
