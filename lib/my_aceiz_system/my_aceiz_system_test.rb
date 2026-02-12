class MyAceizSystem::MyAceizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceizSystem::MyAceizSystem
  end

end
