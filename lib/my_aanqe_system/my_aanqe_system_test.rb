class MyAanqeSystem::MyAanqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqeSystem::MyAanqeSystem
  end

end
