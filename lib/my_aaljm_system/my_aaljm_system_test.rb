class MyAaljmSystem::MyAaljmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljmSystem::MyAaljmSystem
  end

end
