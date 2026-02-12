class MyAbessSystem::MyAbessSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbessSystem::MyAbessSystem
  end

end
