class MyAayavSystem::MyAayavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayavSystem::MyAayavSystem
  end

end
