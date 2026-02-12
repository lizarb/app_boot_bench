class MyAaclySystem::MyAaclySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclySystem::MyAaclySystem
  end

end
