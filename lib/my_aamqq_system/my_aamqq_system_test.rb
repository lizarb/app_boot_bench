class MyAamqqSystem::MyAamqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqqSystem::MyAamqqSystem
  end

end
