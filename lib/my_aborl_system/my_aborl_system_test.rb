class MyAborlSystem::MyAborlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborlSystem::MyAborlSystem
  end

end
