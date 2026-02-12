class MyAayeeSystem::MyAayeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeeSystem::MyAayeeSystem
  end

end
