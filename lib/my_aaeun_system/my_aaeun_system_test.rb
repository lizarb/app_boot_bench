class MyAaeunSystem::MyAaeunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeunSystem::MyAaeunSystem
  end

end
