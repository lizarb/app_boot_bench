class MyAbbciSystem::MyAbbciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbciSystem::MyAbbciSystem
  end

end
