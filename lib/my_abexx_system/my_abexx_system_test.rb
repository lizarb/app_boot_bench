class MyAbexxSystem::MyAbexxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexxSystem::MyAbexxSystem
  end

end
