class MyAceezSystem::MyAceezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceezSystem::MyAceezSystem
  end

end
