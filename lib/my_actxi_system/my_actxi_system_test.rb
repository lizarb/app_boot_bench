class MyActxiSystem::MyActxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxiSystem::MyActxiSystem
  end

end
