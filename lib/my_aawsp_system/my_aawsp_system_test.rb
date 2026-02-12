class MyAawspSystem::MyAawspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawspSystem::MyAawspSystem
  end

end
