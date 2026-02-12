class MyAawelSystem::MyAawelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawelSystem::MyAawelSystem
  end

end
