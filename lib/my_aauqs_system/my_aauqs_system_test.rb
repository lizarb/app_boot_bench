class MyAauqsSystem::MyAauqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqsSystem::MyAauqsSystem
  end

end
