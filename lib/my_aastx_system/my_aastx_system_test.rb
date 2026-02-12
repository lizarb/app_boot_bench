class MyAastxSystem::MyAastxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastxSystem::MyAastxSystem
  end

end
