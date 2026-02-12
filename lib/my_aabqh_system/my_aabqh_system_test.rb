class MyAabqhSystem::MyAabqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqhSystem::MyAabqhSystem
  end

end
