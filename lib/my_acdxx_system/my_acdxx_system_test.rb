class MyAcdxxSystem::MyAcdxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxxSystem::MyAcdxxSystem
  end

end
