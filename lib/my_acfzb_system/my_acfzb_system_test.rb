class MyAcfzbSystem::MyAcfzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzbSystem::MyAcfzbSystem
  end

end
