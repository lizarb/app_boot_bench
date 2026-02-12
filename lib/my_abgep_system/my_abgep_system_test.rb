class MyAbgepSystem::MyAbgepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgepSystem::MyAbgepSystem
  end

end
