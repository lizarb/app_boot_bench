class MyAcdkxSystem::MyAcdkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkxSystem::MyAcdkxSystem
  end

end
