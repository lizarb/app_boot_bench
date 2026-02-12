class MyAayktSystem::MyAayktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayktSystem::MyAayktSystem
  end

end
