class MyAcfukSystem::MyAcfukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfukSystem::MyAcfukSystem
  end

end
