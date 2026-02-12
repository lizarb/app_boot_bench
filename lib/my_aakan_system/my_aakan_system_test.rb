class MyAakanSystem::MyAakanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakanSystem::MyAakanSystem
  end

end
