class MyAagwxSystem::MyAagwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwxSystem::MyAagwxSystem
  end

end
