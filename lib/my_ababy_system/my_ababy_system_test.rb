class MyAbabySystem::MyAbabySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabySystem::MyAbabySystem
  end

end
