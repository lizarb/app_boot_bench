class MyAcsbaSystem::MyAcsbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbaSystem::MyAcsbaSystem
  end

end
