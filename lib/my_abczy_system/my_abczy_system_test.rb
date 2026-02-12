class MyAbczySystem::MyAbczySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczySystem::MyAbczySystem
  end

end
