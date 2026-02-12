class MyAawglSystem::MyAawglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawglSystem::MyAawglSystem
  end

end
