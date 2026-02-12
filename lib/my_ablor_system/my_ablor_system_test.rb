class MyAblorSystem::MyAblorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblorSystem::MyAblorSystem
  end

end
