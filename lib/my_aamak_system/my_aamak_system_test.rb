class MyAamakSystem::MyAamakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamakSystem::MyAamakSystem
  end

end
