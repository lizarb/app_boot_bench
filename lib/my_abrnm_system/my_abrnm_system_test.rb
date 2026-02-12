class MyAbrnmSystem::MyAbrnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnmSystem::MyAbrnmSystem
  end

end
