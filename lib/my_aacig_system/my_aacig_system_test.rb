class MyAacigSystem::MyAacigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacigSystem::MyAacigSystem
  end

end
