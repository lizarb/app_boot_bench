class MyAaaimSystem::MyAaaimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaimSystem::MyAaaimSystem
  end

end
