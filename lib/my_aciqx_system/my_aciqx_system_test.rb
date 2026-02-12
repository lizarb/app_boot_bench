class MyAciqxSystem::MyAciqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqxSystem::MyAciqxSystem
  end

end
