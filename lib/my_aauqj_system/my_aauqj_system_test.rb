class MyAauqjSystem::MyAauqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqjSystem::MyAauqjSystem
  end

end
