class MyAbeazSystem::MyAbeazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeazSystem::MyAbeazSystem
  end

end
