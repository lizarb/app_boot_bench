class MyAcdxgSystem::MyAcdxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxgSystem::MyAcdxgSystem
  end

end
