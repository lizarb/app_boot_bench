class MyAalpxSystem::MyAalpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpxSystem::MyAalpxSystem
  end

end
