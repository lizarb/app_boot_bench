class MyAawokSystem::MyAawokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawokSystem::MyAawokSystem
  end

end
