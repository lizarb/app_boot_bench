class MyAbmcvSystem::MyAbmcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcvSystem::MyAbmcvSystem
  end

end
