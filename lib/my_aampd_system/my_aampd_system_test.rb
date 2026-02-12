class MyAampdSystem::MyAampdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampdSystem::MyAampdSystem
  end

end
