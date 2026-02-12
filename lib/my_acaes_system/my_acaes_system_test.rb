class MyAcaesSystem::MyAcaesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaesSystem::MyAcaesSystem
  end

end
