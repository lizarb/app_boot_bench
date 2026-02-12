class MyAayeySystem::MyAayeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeySystem::MyAayeySystem
  end

end
