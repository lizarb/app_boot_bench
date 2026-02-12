class MyAbapdSystem::MyAbapdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapdSystem::MyAbapdSystem
  end

end
