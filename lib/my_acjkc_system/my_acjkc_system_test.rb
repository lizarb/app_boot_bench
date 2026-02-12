class MyAcjkcSystem::MyAcjkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkcSystem::MyAcjkcSystem
  end

end
