class MyAcfnhSystem::MyAcfnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnhSystem::MyAcfnhSystem
  end

end
