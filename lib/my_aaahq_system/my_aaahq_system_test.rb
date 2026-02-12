class MyAaahqSystem::MyAaahqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahqSystem::MyAaahqSystem
  end

end
