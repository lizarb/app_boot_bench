class MyAavodSystem::MyAavodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavodSystem::MyAavodSystem
  end

end
