class MyAceysSystem::MyAceysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceysSystem::MyAceysSystem
  end

end
