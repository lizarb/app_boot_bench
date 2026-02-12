class MyAcejhSystem::MyAcejhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejhSystem::MyAcejhSystem
  end

end
