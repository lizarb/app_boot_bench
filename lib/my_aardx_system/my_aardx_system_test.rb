class MyAardxSystem::MyAardxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardxSystem::MyAardxSystem
  end

end
