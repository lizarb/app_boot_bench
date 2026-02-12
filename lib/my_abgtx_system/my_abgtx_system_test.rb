class MyAbgtxSystem::MyAbgtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtxSystem::MyAbgtxSystem
  end

end
