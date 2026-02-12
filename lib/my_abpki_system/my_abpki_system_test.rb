class MyAbpkiSystem::MyAbpkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkiSystem::MyAbpkiSystem
  end

end
