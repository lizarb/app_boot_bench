class MyAboqvSystem::MyAboqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqvSystem::MyAboqvSystem
  end

end
