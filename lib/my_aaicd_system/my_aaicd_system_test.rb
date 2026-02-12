class MyAaicdSystem::MyAaicdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicdSystem::MyAaicdSystem
  end

end
