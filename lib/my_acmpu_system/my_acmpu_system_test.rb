class MyAcmpuSystem::MyAcmpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpuSystem::MyAcmpuSystem
  end

end
