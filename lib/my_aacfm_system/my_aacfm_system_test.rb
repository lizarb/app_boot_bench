class MyAacfmSystem::MyAacfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfmSystem::MyAacfmSystem
  end

end
