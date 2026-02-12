class MyAcebeSystem::MyAcebeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebeSystem::MyAcebeSystem
  end

end
