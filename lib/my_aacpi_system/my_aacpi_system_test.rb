class MyAacpiSystem::MyAacpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpiSystem::MyAacpiSystem
  end

end
