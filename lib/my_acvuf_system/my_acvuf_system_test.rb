class MyAcvufSystem::MyAcvufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvufSystem::MyAcvufSystem
  end

end
