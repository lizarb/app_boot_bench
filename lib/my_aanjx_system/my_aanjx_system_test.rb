class MyAanjxSystem::MyAanjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjxSystem::MyAanjxSystem
  end

end
