class MyAcfqsSystem::MyAcfqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqsSystem::MyAcfqsSystem
  end

end
