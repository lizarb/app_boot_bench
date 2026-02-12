class MyAbznqSystem::MyAbznqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznqSystem::MyAbznqSystem
  end

end
