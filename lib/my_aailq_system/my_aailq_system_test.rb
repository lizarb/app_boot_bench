class MyAailqSystem::MyAailqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailqSystem::MyAailqSystem
  end

end
