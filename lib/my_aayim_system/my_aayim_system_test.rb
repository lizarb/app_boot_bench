class MyAayimSystem::MyAayimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayimSystem::MyAayimSystem
  end

end
