class MyAaoesSystem::MyAaoesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoesSystem::MyAaoesSystem
  end

end
