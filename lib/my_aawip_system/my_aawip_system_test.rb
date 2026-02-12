class MyAawipSystem::MyAawipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawipSystem::MyAawipSystem
  end

end
