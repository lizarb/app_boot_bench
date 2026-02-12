class MyAbjweSystem::MyAbjweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjweSystem::MyAbjweSystem
  end

end
