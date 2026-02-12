class MyAabpxSystem::MyAabpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpxSystem::MyAabpxSystem
  end

end
