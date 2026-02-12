class MyAcmpxSystem::MyAcmpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpxSystem::MyAcmpxSystem
  end

end
