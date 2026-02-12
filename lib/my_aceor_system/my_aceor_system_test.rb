class MyAceorSystem::MyAceorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceorSystem::MyAceorSystem
  end

end
