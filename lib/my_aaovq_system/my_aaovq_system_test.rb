class MyAaovqSystem::MyAaovqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovqSystem::MyAaovqSystem
  end

end
