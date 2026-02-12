class MyAceukSystem::MyAceukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceukSystem::MyAceukSystem
  end

end
