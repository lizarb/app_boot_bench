class MyAapnuSystem::MyAapnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnuSystem::MyAapnuSystem
  end

end
