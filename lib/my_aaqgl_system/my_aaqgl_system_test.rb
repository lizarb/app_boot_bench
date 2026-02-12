class MyAaqglSystem::MyAaqglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqglSystem::MyAaqglSystem
  end

end
