class MyAazptSystem::MyAazptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazptSystem::MyAazptSystem
  end

end
