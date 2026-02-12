class MyAbezbSystem::MyAbezbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezbSystem::MyAbezbSystem
  end

end
