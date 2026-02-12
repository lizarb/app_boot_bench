class MyAazesSystem::MyAazesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazesSystem::MyAazesSystem
  end

end
