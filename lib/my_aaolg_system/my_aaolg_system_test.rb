class MyAaolgSystem::MyAaolgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolgSystem::MyAaolgSystem
  end

end
