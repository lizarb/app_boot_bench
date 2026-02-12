class MyAawmdSystem::MyAawmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmdSystem::MyAawmdSystem
  end

end
