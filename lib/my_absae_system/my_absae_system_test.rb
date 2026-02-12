class MyAbsaeSystem::MyAbsaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaeSystem::MyAbsaeSystem
  end

end
