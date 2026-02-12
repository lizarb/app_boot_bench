class MyAaizcSystem::MyAaizcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizcSystem::MyAaizcSystem
  end

end
