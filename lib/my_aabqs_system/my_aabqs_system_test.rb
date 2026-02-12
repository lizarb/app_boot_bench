class MyAabqsSystem::MyAabqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqsSystem::MyAabqsSystem
  end

end
