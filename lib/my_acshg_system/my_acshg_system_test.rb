class MyAcshgSystem::MyAcshgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshgSystem::MyAcshgSystem
  end

end
