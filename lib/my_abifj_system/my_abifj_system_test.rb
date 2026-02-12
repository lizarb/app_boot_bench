class MyAbifjSystem::MyAbifjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifjSystem::MyAbifjSystem
  end

end
