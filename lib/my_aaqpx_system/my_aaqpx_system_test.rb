class MyAaqpxSystem::MyAaqpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpxSystem::MyAaqpxSystem
  end

end
