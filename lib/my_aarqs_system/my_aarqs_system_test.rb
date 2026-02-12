class MyAarqsSystem::MyAarqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqsSystem::MyAarqsSystem
  end

end
