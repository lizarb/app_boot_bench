class MyAawpvSystem::MyAawpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpvSystem::MyAawpvSystem
  end

end
