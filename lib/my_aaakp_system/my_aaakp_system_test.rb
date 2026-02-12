class MyAaakpSystem::MyAaakpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakpSystem::MyAaakpSystem
  end

end
