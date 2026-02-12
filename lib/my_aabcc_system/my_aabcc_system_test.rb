class MyAabccSystem::MyAabccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabccSystem::MyAabccSystem
  end

end
