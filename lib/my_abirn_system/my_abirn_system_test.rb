class MyAbirnSystem::MyAbirnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirnSystem::MyAbirnSystem
  end

end
