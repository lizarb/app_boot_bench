class MyAbeunSystem::MyAbeunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeunSystem::MyAbeunSystem
  end

end
