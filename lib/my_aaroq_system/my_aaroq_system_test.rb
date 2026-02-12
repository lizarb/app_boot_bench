class MyAaroqSystem::MyAaroqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaroqSystem::MyAaroqSystem
  end

end
