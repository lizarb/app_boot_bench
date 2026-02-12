class MyAawyxSystem::MyAawyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyxSystem::MyAawyxSystem
  end

end
