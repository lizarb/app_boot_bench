class MyAacraSystem::MyAacraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacraSystem::MyAacraSystem
  end

end
