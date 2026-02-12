class MyAcdzzSystem::MyAcdzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzzSystem::MyAcdzzSystem
  end

end
