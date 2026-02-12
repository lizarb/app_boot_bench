class MyAanlxSystem::MyAanlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlxSystem::MyAanlxSystem
  end

end
