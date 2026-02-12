class MyAbnufSystem::MyAbnufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnufSystem::MyAbnufSystem
  end

end
