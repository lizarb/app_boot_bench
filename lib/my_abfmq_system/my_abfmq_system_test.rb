class MyAbfmqSystem::MyAbfmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmqSystem::MyAbfmqSystem
  end

end
