class MyAbicxSystem::MyAbicxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicxSystem::MyAbicxSystem
  end

end
