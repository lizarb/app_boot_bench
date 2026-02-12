class MyActkiSystem::MyActkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkiSystem::MyActkiSystem
  end

end
