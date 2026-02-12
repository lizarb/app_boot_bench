class MyAcegsSystem::MyAcegsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegsSystem::MyAcegsSystem
  end

end
