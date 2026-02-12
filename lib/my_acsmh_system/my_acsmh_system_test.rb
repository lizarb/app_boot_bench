class MyAcsmhSystem::MyAcsmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmhSystem::MyAcsmhSystem
  end

end
