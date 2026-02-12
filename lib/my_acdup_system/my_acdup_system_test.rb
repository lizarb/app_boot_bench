class MyAcdupSystem::MyAcdupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdupSystem::MyAcdupSystem
  end

end
