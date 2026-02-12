class MyAceazSystem::MyAceazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceazSystem::MyAceazSystem
  end

end
