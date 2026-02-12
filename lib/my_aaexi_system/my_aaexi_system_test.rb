class MyAaexiSystem::MyAaexiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexiSystem::MyAaexiSystem
  end

end
