class MyAaenmSystem::MyAaenmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenmSystem::MyAaenmSystem
  end

end
