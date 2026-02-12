class MyAbbmlSystem::MyAbbmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmlSystem::MyAbbmlSystem
  end

end
