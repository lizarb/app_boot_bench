class MyAboaiSystem::MyAboaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaiSystem::MyAboaiSystem
  end

end
