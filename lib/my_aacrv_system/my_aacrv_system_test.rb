class MyAacrvSystem::MyAacrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrvSystem::MyAacrvSystem
  end

end
