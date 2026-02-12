class MyAbecvSystem::MyAbecvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecvSystem::MyAbecvSystem
  end

end
