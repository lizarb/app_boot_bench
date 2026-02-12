class MyAacnySystem::MyAacnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnySystem::MyAacnySystem
  end

end
