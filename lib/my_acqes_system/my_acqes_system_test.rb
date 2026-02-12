class MyAcqesSystem::MyAcqesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqesSystem::MyAcqesSystem
  end

end
