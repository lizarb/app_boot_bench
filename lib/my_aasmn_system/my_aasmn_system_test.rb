class MyAasmnSystem::MyAasmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmnSystem::MyAasmnSystem
  end

end
