class MyAalndSystem::MyAalndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalndSystem::MyAalndSystem
  end

end
