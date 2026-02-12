class MyAcdwlSystem::MyAcdwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwlSystem::MyAcdwlSystem
  end

end
