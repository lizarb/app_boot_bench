class MyAbpunSystem::MyAbpunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpunSystem::MyAbpunSystem
  end

end
