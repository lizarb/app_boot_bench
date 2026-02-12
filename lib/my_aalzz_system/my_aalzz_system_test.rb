class MyAalzzSystem::MyAalzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzzSystem::MyAalzzSystem
  end

end
