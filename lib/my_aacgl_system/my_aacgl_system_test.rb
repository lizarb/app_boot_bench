class MyAacglSystem::MyAacglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacglSystem::MyAacglSystem
  end

end
