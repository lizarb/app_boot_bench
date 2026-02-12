class MyAawttSystem::MyAawttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawttSystem::MyAawttSystem
  end

end
