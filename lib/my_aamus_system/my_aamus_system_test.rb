class MyAamusSystem::MyAamusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamusSystem::MyAamusSystem
  end

end
