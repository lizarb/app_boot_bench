class MyAberrSystem::MyAberrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberrSystem::MyAberrSystem
  end

end
