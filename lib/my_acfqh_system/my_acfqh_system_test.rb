class MyAcfqhSystem::MyAcfqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqhSystem::MyAcfqhSystem
  end

end
