class MyAarncSystem::MyAarncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarncSystem::MyAarncSystem
  end

end
