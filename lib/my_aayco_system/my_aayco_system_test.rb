class MyAaycoSystem::MyAaycoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycoSystem::MyAaycoSystem
  end

end
