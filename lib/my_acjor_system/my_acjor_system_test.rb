class MyAcjorSystem::MyAcjorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjorSystem::MyAcjorSystem
  end

end
