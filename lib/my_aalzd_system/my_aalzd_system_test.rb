class MyAalzdSystem::MyAalzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzdSystem::MyAalzdSystem
  end

end
