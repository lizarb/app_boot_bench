class MyAbzpvSystem::MyAbzpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpvSystem::MyAbzpvSystem
  end

end
