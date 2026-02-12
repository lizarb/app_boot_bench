class MyAbjorSystem::MyAbjorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjorSystem::MyAbjorSystem
  end

end
