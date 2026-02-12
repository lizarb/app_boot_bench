class MyAbnebSystem::MyAbnebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnebSystem::MyAbnebSystem
  end

end
