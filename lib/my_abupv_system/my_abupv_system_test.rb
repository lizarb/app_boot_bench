class MyAbupvSystem::MyAbupvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupvSystem::MyAbupvSystem
  end

end
