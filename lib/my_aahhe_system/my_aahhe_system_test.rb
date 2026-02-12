class MyAahheSystem::MyAahheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahheSystem::MyAahheSystem
  end

end
