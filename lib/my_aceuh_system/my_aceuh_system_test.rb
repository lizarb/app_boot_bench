class MyAceuhSystem::MyAceuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuhSystem::MyAceuhSystem
  end

end
