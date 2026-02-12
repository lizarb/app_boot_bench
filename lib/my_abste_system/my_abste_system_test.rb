class MyAbsteSystem::MyAbsteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsteSystem::MyAbsteSystem
  end

end
