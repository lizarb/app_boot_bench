class MyAakpdSystem::MyAakpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpdSystem::MyAakpdSystem
  end

end
