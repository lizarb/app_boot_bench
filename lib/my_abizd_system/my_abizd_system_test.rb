class MyAbizdSystem::MyAbizdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizdSystem::MyAbizdSystem
  end

end
