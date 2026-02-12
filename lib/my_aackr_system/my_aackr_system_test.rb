class MyAackrSystem::MyAackrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackrSystem::MyAackrSystem
  end

end
