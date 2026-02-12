class MyAbzcvSystem::MyAbzcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcvSystem::MyAbzcvSystem
  end

end
