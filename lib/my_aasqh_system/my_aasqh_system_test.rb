class MyAasqhSystem::MyAasqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqhSystem::MyAasqhSystem
  end

end
