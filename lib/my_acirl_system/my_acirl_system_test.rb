class MyAcirlSystem::MyAcirlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirlSystem::MyAcirlSystem
  end

end
