class MyAcvwxSystem::MyAcvwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwxSystem::MyAcvwxSystem
  end

end
