class MyAcgesSystem::MyAcgesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgesSystem::MyAcgesSystem
  end

end
