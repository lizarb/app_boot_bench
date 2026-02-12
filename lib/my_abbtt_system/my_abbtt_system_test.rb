class MyAbbttSystem::MyAbbttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbttSystem::MyAbbttSystem
  end

end
