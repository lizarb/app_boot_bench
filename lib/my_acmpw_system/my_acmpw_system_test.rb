class MyAcmpwSystem::MyAcmpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpwSystem::MyAcmpwSystem
  end

end
