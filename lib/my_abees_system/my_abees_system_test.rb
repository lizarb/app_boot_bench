class MyAbeesSystem::MyAbeesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeesSystem::MyAbeesSystem
  end

end
