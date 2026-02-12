class MyAatufSystem::MyAatufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatufSystem::MyAatufSystem
  end

end
