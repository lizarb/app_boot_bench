class MyAcfbqSystem::MyAcfbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbqSystem::MyAcfbqSystem
  end

end
