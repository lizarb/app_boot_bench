class MyAceenSystem::MyAceenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceenSystem::MyAceenSystem
  end

end
