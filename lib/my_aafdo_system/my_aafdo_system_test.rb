class MyAafdoSystem::MyAafdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdoSystem::MyAafdoSystem
  end

end
