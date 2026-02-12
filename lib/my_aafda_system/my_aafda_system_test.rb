class MyAafdaSystem::MyAafdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdaSystem::MyAafdaSystem
  end

end
