class MyAamsmSystem::MyAamsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsmSystem::MyAamsmSystem
  end

end
