class MyAalosSystem::MyAalosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalosSystem::MyAalosSystem
  end

end
