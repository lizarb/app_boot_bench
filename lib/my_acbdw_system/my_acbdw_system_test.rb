class MyAcbdwSystem::MyAcbdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdwSystem::MyAcbdwSystem
  end

end
