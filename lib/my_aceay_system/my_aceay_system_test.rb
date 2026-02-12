class MyAceaySystem::MyAceaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaySystem::MyAceaySystem
  end

end
