class MyAaecaSystem::MyAaecaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecaSystem::MyAaecaSystem
  end

end
