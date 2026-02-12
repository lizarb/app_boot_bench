class MyAbbebSystem::MyAbbebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbebSystem::MyAbbebSystem
  end

end
