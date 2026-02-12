class MyAawexSystem::MyAawexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawexSystem::MyAawexSystem
  end

end
