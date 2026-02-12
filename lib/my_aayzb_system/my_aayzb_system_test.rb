class MyAayzbSystem::MyAayzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzbSystem::MyAayzbSystem
  end

end
