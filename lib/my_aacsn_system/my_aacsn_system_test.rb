class MyAacsnSystem::MyAacsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsnSystem::MyAacsnSystem
  end

end
