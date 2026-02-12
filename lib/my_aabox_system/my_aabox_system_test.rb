class MyAaboxSystem::MyAaboxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboxSystem::MyAaboxSystem
  end

end
