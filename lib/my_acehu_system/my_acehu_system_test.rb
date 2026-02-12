class MyAcehuSystem::MyAcehuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehuSystem::MyAcehuSystem
  end

end
