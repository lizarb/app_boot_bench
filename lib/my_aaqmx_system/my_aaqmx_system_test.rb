class MyAaqmxSystem::MyAaqmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmxSystem::MyAaqmxSystem
  end

end
