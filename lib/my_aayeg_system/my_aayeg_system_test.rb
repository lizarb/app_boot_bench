class MyAayegSystem::MyAayegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayegSystem::MyAayegSystem
  end

end
