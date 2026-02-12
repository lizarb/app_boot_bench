class MyAcdtuSystem::MyAcdtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtuSystem::MyAcdtuSystem
  end

end
