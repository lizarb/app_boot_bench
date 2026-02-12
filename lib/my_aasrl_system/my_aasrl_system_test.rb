class MyAasrlSystem::MyAasrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrlSystem::MyAasrlSystem
  end

end
