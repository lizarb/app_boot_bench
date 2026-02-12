class MyAbdijSystem::MyAbdijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdijSystem::MyAbdijSystem
  end

end
