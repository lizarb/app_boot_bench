class MyAaskxSystem::MyAaskxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskxSystem::MyAaskxSystem
  end

end
