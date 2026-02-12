class MyAcslfSystem::MyAcslfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslfSystem::MyAcslfSystem
  end

end
