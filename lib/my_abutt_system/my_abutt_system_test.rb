class MyAbuttSystem::MyAbuttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuttSystem::MyAbuttSystem
  end

end
