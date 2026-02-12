class MyAbnzcSystem::MyAbnzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzcSystem::MyAbnzcSystem
  end

end
