class MyAagkiSystem::MyAagkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkiSystem::MyAagkiSystem
  end

end
