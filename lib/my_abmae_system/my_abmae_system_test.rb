class MyAbmaeSystem::MyAbmaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaeSystem::MyAbmaeSystem
  end

end
