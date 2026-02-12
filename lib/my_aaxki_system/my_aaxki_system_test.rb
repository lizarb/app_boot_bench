class MyAaxkiSystem::MyAaxkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxkiSystem::MyAaxkiSystem
  end

end
