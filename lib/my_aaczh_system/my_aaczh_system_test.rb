class MyAaczhSystem::MyAaczhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczhSystem::MyAaczhSystem
  end

end
