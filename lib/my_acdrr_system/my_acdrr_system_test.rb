class MyAcdrrSystem::MyAcdrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrrSystem::MyAcdrrSystem
  end

end
