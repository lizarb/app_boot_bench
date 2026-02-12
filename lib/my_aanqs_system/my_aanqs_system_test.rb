class MyAanqsSystem::MyAanqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqsSystem::MyAanqsSystem
  end

end
