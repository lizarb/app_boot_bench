class MyAbyesSystem::MyAbyesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyesSystem::MyAbyesSystem
  end

end
