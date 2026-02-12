class MyAbajmSystem::MyAbajmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajmSystem::MyAbajmSystem
  end

end
