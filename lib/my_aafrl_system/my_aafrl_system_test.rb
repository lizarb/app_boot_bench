class MyAafrlSystem::MyAafrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrlSystem::MyAafrlSystem
  end

end
