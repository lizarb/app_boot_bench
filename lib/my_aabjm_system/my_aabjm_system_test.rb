class MyAabjmSystem::MyAabjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjmSystem::MyAabjmSystem
  end

end
