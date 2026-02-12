class MyAbbxiSystem::MyAbbxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxiSystem::MyAbbxiSystem
  end

end
