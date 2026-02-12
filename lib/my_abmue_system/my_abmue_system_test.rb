class MyAbmueSystem::MyAbmueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmueSystem::MyAbmueSystem
  end

end
