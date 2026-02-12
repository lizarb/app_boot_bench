class MyAbeewSystem::MyAbeewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeewSystem::MyAbeewSystem
  end

end
