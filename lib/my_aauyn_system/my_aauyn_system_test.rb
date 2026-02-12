class MyAauynSystem::MyAauynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauynSystem::MyAauynSystem
  end

end
