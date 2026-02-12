class MyAcduwSystem::MyAcduwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduwSystem::MyAcduwSystem
  end

end
