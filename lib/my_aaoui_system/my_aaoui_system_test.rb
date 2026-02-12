class MyAaouiSystem::MyAaouiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouiSystem::MyAaouiSystem
  end

end
