class MyAbmesSystem::MyAbmesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmesSystem::MyAbmesSystem
  end

end
