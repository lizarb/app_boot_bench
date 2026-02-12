class MyAbijvSystem::MyAbijvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijvSystem::MyAbijvSystem
  end

end
