class MyAcjmhSystem::MyAcjmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmhSystem::MyAcjmhSystem
  end

end
