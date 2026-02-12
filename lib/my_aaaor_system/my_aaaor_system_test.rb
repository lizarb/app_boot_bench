class MyAaaorSystem::MyAaaorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaorSystem::MyAaaorSystem
  end

end
