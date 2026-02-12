class MyAamroSystem::MyAamroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamroSystem::MyAamroSystem
  end

end
