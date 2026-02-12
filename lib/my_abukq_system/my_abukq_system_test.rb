class MyAbukqSystem::MyAbukqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukqSystem::MyAbukqSystem
  end

end
