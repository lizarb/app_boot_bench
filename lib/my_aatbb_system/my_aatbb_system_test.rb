class MyAatbbSystem::MyAatbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbbSystem::MyAatbbSystem
  end

end
