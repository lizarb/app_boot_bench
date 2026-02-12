class MyAbmpmSystem::MyAbmpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpmSystem::MyAbmpmSystem
  end

end
