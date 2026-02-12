class MyAalnaSystem::MyAalnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnaSystem::MyAalnaSystem
  end

end
