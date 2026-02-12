class MyAaqqdSystem::MyAaqqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqdSystem::MyAaqqdSystem
  end

end
