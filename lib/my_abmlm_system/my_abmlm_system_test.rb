class MyAbmlmSystem::MyAbmlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlmSystem::MyAbmlmSystem
  end

end
