class MyAcetiSystem::MyAcetiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetiSystem::MyAcetiSystem
  end

end
