class MyAbbkySystem::MyAbbkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkySystem::MyAbbkySystem
  end

end
