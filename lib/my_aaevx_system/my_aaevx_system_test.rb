class MyAaevxSystem::MyAaevxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevxSystem::MyAaevxSystem
  end

end
