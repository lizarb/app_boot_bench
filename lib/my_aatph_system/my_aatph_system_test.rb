class MyAatphSystem::MyAatphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatphSystem::MyAatphSystem
  end

end
