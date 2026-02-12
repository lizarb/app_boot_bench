class MyAbqorSystem::MyAbqorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqorSystem::MyAbqorSystem
  end

end
