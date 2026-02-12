class MyAawgsSystem::MyAawgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgsSystem::MyAawgsSystem
  end

end
