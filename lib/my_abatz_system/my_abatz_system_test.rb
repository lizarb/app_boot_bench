class MyAbatzSystem::MyAbatzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatzSystem::MyAbatzSystem
  end

end
