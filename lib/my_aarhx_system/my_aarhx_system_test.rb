class MyAarhxSystem::MyAarhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhxSystem::MyAarhxSystem
  end

end
