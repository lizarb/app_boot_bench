class MyAavndSystem::MyAavndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavndSystem::MyAavndSystem
  end

end
