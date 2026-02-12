class MyAbeaySystem::MyAbeaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeaySystem::MyAbeaySystem
  end

end
