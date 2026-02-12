class MyAciufSystem::MyAciufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciufSystem::MyAciufSystem
  end

end
