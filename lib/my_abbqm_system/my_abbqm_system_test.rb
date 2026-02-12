class MyAbbqmSystem::MyAbbqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqmSystem::MyAbbqmSystem
  end

end
