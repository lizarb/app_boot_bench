class MyAbpveSystem::MyAbpveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpveSystem::MyAbpveSystem
  end

end
