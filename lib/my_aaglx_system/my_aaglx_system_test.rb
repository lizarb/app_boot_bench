class MyAaglxSystem::MyAaglxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglxSystem::MyAaglxSystem
  end

end
