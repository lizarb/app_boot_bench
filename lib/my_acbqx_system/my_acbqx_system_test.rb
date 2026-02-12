class MyAcbqxSystem::MyAcbqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqxSystem::MyAcbqxSystem
  end

end
