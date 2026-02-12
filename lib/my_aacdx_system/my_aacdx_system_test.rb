class MyAacdxSystem::MyAacdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdxSystem::MyAacdxSystem
  end

end
