class MyAbufgSystem::MyAbufgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufgSystem::MyAbufgSystem
  end

end
