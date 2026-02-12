class MyAbjtqSystem::MyAbjtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtqSystem::MyAbjtqSystem
  end

end
