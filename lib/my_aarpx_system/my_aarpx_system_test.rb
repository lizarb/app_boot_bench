class MyAarpxSystem::MyAarpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpxSystem::MyAarpxSystem
  end

end
