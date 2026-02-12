class MyAcjebSystem::MyAcjebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjebSystem::MyAcjebSystem
  end

end
