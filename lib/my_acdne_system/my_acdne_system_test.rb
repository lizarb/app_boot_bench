class MyAcdneSystem::MyAcdneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdneSystem::MyAcdneSystem
  end

end
