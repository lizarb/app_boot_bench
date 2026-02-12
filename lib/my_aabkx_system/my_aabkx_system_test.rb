class MyAabkxSystem::MyAabkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkxSystem::MyAabkxSystem
  end

end
