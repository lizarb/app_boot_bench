class MyAbywaSystem::MyAbywaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywaSystem::MyAbywaSystem
  end

end
