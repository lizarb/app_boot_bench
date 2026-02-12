class MyAaqmsSystem::MyAaqmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmsSystem::MyAaqmsSystem
  end

end
