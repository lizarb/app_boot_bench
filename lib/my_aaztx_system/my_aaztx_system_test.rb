class MyAaztxSystem::MyAaztxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztxSystem::MyAaztxSystem
  end

end
