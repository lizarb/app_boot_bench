class MyAavwiSystem::MyAavwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwiSystem::MyAavwiSystem
  end

end
