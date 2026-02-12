class MyAbmgvSystem::MyAbmgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgvSystem::MyAbmgvSystem
  end

end
