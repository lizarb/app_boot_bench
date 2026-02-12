class MyAcdraSystem::MyAcdraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdraSystem::MyAcdraSystem
  end

end
