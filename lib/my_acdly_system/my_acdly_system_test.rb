class MyAcdlySystem::MyAcdlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlySystem::MyAcdlySystem
  end

end
