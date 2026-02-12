class MyAbnswSystem::MyAbnswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnswSystem::MyAbnswSystem
  end

end
