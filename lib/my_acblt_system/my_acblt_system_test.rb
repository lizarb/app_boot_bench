class MyAcbltSystem::MyAcbltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbltSystem::MyAcbltSystem
  end

end
