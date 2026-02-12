class MyAbnfiSystem::MyAbnfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfiSystem::MyAbnfiSystem
  end

end
