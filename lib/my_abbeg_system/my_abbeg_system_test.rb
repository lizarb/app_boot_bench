class MyAbbegSystem::MyAbbegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbegSystem::MyAbbegSystem
  end

end
