class MyAaprvSystem::MyAaprvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprvSystem::MyAaprvSystem
  end

end
