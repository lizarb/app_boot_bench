class MyAamptSystem::MyAamptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamptSystem::MyAamptSystem
  end

end
