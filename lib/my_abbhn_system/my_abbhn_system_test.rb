class MyAbbhnSystem::MyAbbhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhnSystem::MyAbbhnSystem
  end

end
