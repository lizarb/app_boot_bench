class MyAbknsSystem::MyAbknsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknsSystem::MyAbknsSystem
  end

end
