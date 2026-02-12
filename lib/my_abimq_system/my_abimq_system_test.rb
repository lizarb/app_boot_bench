class MyAbimqSystem::MyAbimqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimqSystem::MyAbimqSystem
  end

end
