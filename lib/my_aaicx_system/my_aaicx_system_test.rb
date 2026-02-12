class MyAaicxSystem::MyAaicxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicxSystem::MyAaicxSystem
  end

end
