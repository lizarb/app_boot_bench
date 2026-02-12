class MyAaqmwSystem::MyAaqmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmwSystem::MyAaqmwSystem
  end

end
