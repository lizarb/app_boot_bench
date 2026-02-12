class MyAalorSystem::MyAalorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalorSystem::MyAalorSystem
  end

end
