class MyAaymuSystem::MyAaymuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymuSystem::MyAaymuSystem
  end

end
