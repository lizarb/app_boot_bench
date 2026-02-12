class MyAabudSystem::MyAabudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabudSystem::MyAabudSystem
  end

end
