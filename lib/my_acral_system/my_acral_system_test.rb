class MyAcralSystem::MyAcralSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcralSystem::MyAcralSystem
  end

end
