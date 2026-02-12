class MyAacugSystem::MyAacugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacugSystem::MyAacugSystem
  end

end
