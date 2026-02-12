class MyAceeySystem::MyAceeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceeySystem::MyAceeySystem
  end

end
