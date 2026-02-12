class MyAbobmSystem::MyAbobmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobmSystem::MyAbobmSystem
  end

end
