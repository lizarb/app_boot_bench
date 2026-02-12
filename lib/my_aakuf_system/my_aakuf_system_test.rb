class MyAakufSystem::MyAakufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakufSystem::MyAakufSystem
  end

end
