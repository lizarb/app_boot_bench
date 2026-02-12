class MyAavcxSystem::MyAavcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcxSystem::MyAavcxSystem
  end

end
