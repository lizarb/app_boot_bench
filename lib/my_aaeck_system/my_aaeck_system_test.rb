class MyAaeckSystem::MyAaeckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeckSystem::MyAaeckSystem
  end

end
