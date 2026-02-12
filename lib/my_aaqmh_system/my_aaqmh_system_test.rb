class MyAaqmhSystem::MyAaqmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmhSystem::MyAaqmhSystem
  end

end
