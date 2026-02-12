class MyAcdkiSystem::MyAcdkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkiSystem::MyAcdkiSystem
  end

end
