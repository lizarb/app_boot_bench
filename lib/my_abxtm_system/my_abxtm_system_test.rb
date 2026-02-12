class MyAbxtmSystem::MyAbxtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtmSystem::MyAbxtmSystem
  end

end
