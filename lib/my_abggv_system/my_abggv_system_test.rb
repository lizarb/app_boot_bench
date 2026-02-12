class MyAbggvSystem::MyAbggvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggvSystem::MyAbggvSystem
  end

end
