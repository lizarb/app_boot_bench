class MyAbnexSystem::MyAbnexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnexSystem::MyAbnexSystem
  end

end
