class MyAbiqqSystem::MyAbiqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqqSystem::MyAbiqqSystem
  end

end
