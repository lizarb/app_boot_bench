class MyAbiydSystem::MyAbiydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiydSystem::MyAbiydSystem
  end

end
