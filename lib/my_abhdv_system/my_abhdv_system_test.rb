class MyAbhdvSystem::MyAbhdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdvSystem::MyAbhdvSystem
  end

end
