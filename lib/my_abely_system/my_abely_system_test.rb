class MyAbelySystem::MyAbelySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelySystem::MyAbelySystem
  end

end
