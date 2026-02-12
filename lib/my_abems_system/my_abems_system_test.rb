class MyAbemsSystem::MyAbemsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemsSystem::MyAbemsSystem
  end

end
