class MyAbnyqSystem::MyAbnyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyqSystem::MyAbnyqSystem
  end

end
