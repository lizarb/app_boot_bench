class MyAaqmgSystem::MyAaqmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmgSystem::MyAaqmgSystem
  end

end
