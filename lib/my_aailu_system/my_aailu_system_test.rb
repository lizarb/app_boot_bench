class MyAailuSystem::MyAailuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailuSystem::MyAailuSystem
  end

end
