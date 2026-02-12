class MyAawbbSystem::MyAawbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbbSystem::MyAawbbSystem
  end

end
