class MyAcjrlSystem::MyAcjrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrlSystem::MyAcjrlSystem
  end

end
