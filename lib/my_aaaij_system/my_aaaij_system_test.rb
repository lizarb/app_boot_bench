class MyAaaijSystem::MyAaaijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaijSystem::MyAaaijSystem
  end

end
