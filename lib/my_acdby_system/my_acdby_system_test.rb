class MyAcdbySystem::MyAcdbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbySystem::MyAcdbySystem
  end

end
