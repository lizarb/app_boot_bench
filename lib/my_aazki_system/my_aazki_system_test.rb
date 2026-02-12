class MyAazkiSystem::MyAazkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkiSystem::MyAazkiSystem
  end

end
