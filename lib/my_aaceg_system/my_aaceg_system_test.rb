class MyAacegSystem::MyAacegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacegSystem::MyAacegSystem
  end

end
