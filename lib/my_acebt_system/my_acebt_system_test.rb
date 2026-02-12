class MyAcebtSystem::MyAcebtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebtSystem::MyAcebtSystem
  end

end
