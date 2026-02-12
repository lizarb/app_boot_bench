class MyAbbkiSystem::MyAbbkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkiSystem::MyAbbkiSystem
  end

end
