class MyAcgqiSystem::MyAcgqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqiSystem::MyAcgqiSystem
  end

end
