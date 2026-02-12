class MyAacavSystem::MyAacavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacavSystem::MyAacavSystem
  end

end
