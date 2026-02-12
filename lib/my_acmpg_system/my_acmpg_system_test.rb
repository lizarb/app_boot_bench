class MyAcmpgSystem::MyAcmpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpgSystem::MyAcmpgSystem
  end

end
