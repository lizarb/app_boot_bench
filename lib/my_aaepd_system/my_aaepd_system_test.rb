class MyAaepdSystem::MyAaepdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepdSystem::MyAaepdSystem
  end

end
