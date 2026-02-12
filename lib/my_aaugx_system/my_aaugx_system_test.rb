class MyAaugxSystem::MyAaugxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugxSystem::MyAaugxSystem
  end

end
