class MyAcqioSystem::MyAcqioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqioSystem::MyAcqioSystem
  end

end
