class MyAbiuySystem::MyAbiuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuySystem::MyAbiuySystem
  end

end
