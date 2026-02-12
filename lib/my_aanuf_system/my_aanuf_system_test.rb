class MyAanufSystem::MyAanufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanufSystem::MyAanufSystem
  end

end
