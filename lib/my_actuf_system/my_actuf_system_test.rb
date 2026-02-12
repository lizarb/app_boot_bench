class MyActufSystem::MyActufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActufSystem::MyActufSystem
  end

end
