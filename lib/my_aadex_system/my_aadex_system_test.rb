class MyAadexSystem::MyAadexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadexSystem::MyAadexSystem
  end

end
