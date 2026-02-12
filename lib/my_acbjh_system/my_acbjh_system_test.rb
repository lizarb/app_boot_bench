class MyAcbjhSystem::MyAcbjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjhSystem::MyAcbjhSystem
  end

end
