class MyAboesSystem::MyAboesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboesSystem::MyAboesSystem
  end

end
