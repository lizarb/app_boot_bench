class MyAawkiSystem::MyAawkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkiSystem::MyAawkiSystem
  end

end
