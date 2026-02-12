class MyAceegSystem::MyAceegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceegSystem::MyAceegSystem
  end

end
