class MyAacbaSystem::MyAacbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbaSystem::MyAacbaSystem
  end

end
