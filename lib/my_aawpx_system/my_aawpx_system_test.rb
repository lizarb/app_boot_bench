class MyAawpxSystem::MyAawpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpxSystem::MyAawpxSystem
  end

end
