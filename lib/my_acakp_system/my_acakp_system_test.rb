class MyAcakpSystem::MyAcakpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakpSystem::MyAcakpSystem
  end

end
