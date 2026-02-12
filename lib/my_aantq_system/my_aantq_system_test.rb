class MyAantqSystem::MyAantqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantqSystem::MyAantqSystem
  end

end
