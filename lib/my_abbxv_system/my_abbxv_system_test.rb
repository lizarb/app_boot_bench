class MyAbbxvSystem::MyAbbxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxvSystem::MyAbbxvSystem
  end

end
