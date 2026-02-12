class MyAckedSystem::MyAckedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckedSystem::MyAckedSystem
  end

end
