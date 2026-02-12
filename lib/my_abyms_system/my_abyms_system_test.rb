class MyAbymsSystem::MyAbymsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymsSystem::MyAbymsSystem
  end

end
