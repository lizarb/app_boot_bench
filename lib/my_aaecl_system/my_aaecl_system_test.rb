class MyAaeclSystem::MyAaeclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeclSystem::MyAaeclSystem
  end

end
