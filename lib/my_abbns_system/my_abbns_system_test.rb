class MyAbbnsSystem::MyAbbnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnsSystem::MyAbbnsSystem
  end

end
