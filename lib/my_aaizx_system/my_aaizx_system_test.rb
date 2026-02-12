class MyAaizxSystem::MyAaizxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizxSystem::MyAaizxSystem
  end

end
