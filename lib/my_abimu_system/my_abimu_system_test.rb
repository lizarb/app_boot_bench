class MyAbimuSystem::MyAbimuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimuSystem::MyAbimuSystem
  end

end
