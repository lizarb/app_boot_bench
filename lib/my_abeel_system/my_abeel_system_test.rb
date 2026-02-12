class MyAbeelSystem::MyAbeelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeelSystem::MyAbeelSystem
  end

end
