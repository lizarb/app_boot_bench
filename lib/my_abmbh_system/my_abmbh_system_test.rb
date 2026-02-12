class MyAbmbhSystem::MyAbmbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbhSystem::MyAbmbhSystem
  end

end
