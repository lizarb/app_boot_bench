class MyAarzxSystem::MyAarzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzxSystem::MyAarzxSystem
  end

end
