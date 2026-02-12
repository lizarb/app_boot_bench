class MyAbubvSystem::MyAbubvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubvSystem::MyAbubvSystem
  end

end
