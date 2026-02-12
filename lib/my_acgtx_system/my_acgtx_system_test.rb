class MyAcgtxSystem::MyAcgtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtxSystem::MyAcgtxSystem
  end

end
