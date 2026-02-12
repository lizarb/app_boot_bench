class MyAcszsSystem::MyAcszsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszsSystem::MyAcszsSystem
  end

end
