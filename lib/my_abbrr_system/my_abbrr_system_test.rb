class MyAbbrrSystem::MyAbbrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrrSystem::MyAbbrrSystem
  end

end
