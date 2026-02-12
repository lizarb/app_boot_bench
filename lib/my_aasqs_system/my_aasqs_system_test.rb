class MyAasqsSystem::MyAasqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqsSystem::MyAasqsSystem
  end

end
