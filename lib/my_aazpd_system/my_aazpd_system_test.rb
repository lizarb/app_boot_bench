class MyAazpdSystem::MyAazpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpdSystem::MyAazpdSystem
  end

end
