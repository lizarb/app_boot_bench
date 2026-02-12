class MyAcdsgSystem::MyAcdsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsgSystem::MyAcdsgSystem
  end

end
