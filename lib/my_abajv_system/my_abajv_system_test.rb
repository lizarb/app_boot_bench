class MyAbajvSystem::MyAbajvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajvSystem::MyAbajvSystem
  end

end
