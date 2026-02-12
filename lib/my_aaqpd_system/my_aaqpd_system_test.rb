class MyAaqpdSystem::MyAaqpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpdSystem::MyAaqpdSystem
  end

end
