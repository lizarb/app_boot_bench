class MyAayieSystem::MyAayieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayieSystem::MyAayieSystem
  end

end
