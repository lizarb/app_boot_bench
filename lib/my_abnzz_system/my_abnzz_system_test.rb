class MyAbnzzSystem::MyAbnzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzzSystem::MyAbnzzSystem
  end

end
