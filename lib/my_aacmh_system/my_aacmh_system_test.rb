class MyAacmhSystem::MyAacmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmhSystem::MyAacmhSystem
  end

end
