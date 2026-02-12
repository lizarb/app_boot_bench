class MyAbeieSystem::MyAbeieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeieSystem::MyAbeieSystem
  end

end
