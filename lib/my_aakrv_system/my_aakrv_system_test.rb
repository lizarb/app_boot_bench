class MyAakrvSystem::MyAakrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrvSystem::MyAakrvSystem
  end

end
