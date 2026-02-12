class MyAaynuSystem::MyAaynuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynuSystem::MyAaynuSystem
  end

end
