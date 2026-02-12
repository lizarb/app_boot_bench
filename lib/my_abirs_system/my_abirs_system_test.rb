class MyAbirsSystem::MyAbirsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirsSystem::MyAbirsSystem
  end

end
