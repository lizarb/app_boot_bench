class MyAawpjSystem::MyAawpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpjSystem::MyAawpjSystem
  end

end
