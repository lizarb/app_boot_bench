class MyAawvsSystem::MyAawvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvsSystem::MyAawvsSystem
  end

end
