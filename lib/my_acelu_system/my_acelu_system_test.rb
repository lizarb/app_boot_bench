class MyAceluSystem::MyAceluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceluSystem::MyAceluSystem
  end

end
