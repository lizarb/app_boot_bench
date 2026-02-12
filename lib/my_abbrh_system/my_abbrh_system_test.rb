class MyAbbrhSystem::MyAbbrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrhSystem::MyAbbrhSystem
  end

end
