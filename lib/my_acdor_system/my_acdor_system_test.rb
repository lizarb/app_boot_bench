class MyAcdorSystem::MyAcdorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdorSystem::MyAcdorSystem
  end

end
