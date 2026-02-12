class MyAaihiSystem::MyAaihiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihiSystem::MyAaihiSystem
  end

end
