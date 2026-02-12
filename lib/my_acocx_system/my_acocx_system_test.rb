class MyAcocxSystem::MyAcocxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocxSystem::MyAcocxSystem
  end

end
