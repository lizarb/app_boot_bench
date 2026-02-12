class MyAaexfSystem::MyAaexfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexfSystem::MyAaexfSystem
  end

end
