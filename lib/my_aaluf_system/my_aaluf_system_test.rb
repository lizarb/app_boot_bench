class MyAalufSystem::MyAalufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalufSystem::MyAalufSystem
  end

end
