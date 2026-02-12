class MyAbiysSystem::MyAbiysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiysSystem::MyAbiysSystem
  end

end
