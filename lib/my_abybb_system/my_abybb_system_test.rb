class MyAbybbSystem::MyAbybbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybbSystem::MyAbybbSystem
  end

end
