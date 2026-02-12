class MyAabufSystem::MyAabufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabufSystem::MyAabufSystem
  end

end
