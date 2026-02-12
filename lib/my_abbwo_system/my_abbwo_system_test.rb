class MyAbbwoSystem::MyAbbwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwoSystem::MyAbbwoSystem
  end

end
