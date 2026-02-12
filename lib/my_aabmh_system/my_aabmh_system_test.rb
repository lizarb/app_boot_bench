class MyAabmhSystem::MyAabmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmhSystem::MyAabmhSystem
  end

end
