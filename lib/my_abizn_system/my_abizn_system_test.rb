class MyAbiznSystem::MyAbiznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiznSystem::MyAbiznSystem
  end

end
