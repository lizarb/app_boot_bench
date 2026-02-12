class MyAalcoSystem::MyAalcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcoSystem::MyAalcoSystem
  end

end
