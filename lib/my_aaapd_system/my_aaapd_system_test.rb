class MyAaapdSystem::MyAaapdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapdSystem::MyAaapdSystem
  end

end
