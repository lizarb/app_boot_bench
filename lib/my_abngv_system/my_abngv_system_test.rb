class MyAbngvSystem::MyAbngvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngvSystem::MyAbngvSystem
  end

end
