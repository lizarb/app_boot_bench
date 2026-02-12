class MyAancxSystem::MyAancxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancxSystem::MyAancxSystem
  end

end
