class MyAcdzoSystem::MyAcdzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzoSystem::MyAcdzoSystem
  end

end
