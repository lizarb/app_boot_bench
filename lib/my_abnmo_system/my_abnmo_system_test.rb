class MyAbnmoSystem::MyAbnmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmoSystem::MyAbnmoSystem
  end

end
