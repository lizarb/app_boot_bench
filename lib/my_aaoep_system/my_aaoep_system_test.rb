class MyAaoepSystem::MyAaoepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoepSystem::MyAaoepSystem
  end

end
