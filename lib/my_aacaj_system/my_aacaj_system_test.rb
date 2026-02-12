class MyAacajSystem::MyAacajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacajSystem::MyAacajSystem
  end

end
