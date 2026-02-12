class MyAbeppSystem::MyAbeppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeppSystem::MyAbeppSystem
  end

end
