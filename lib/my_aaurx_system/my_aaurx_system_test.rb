class MyAaurxSystem::MyAaurxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurxSystem::MyAaurxSystem
  end

end
