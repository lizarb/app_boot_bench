class MyAbgesSystem::MyAbgesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgesSystem::MyAbgesSystem
  end

end
