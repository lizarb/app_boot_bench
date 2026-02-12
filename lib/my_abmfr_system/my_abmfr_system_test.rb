class MyAbmfrSystem::MyAbmfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfrSystem::MyAbmfrSystem
  end

end
