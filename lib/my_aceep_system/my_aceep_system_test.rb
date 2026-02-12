class MyAceepSystem::MyAceepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceepSystem::MyAceepSystem
  end

end
