class MyAayzcSystem::MyAayzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzcSystem::MyAayzcSystem
  end

end
