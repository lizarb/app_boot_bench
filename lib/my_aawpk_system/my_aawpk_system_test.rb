class MyAawpkSystem::MyAawpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpkSystem::MyAawpkSystem
  end

end
