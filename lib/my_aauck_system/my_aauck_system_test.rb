class MyAauckSystem::MyAauckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauckSystem::MyAauckSystem
  end

end
