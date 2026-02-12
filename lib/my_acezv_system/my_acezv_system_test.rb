class MyAcezvSystem::MyAcezvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezvSystem::MyAcezvSystem
  end

end
