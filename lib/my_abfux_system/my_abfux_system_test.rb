class MyAbfuxSystem::MyAbfuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuxSystem::MyAbfuxSystem
  end

end
