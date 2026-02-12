class MyAbiloSystem::MyAbiloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiloSystem::MyAbiloSystem
  end

end
