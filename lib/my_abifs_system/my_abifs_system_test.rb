class MyAbifsSystem::MyAbifsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifsSystem::MyAbifsSystem
  end

end
