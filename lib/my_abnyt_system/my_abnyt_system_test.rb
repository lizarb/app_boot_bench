class MyAbnytSystem::MyAbnytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnytSystem::MyAbnytSystem
  end

end
