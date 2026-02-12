class MyAasnsSystem::MyAasnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnsSystem::MyAasnsSystem
  end

end
