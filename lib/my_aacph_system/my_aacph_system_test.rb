class MyAacphSystem::MyAacphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacphSystem::MyAacphSystem
  end

end
