class MyAcmpvSystem::MyAcmpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpvSystem::MyAcmpvSystem
  end

end
