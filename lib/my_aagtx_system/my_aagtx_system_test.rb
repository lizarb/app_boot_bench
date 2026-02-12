class MyAagtxSystem::MyAagtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtxSystem::MyAagtxSystem
  end

end
