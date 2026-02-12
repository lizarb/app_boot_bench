class MyAbiupSystem::MyAbiupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiupSystem::MyAbiupSystem
  end

end
