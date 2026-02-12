class MyAbjpxSystem::MyAbjpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpxSystem::MyAbjpxSystem
  end

end
