class MyAbnsfSystem::MyAbnsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsfSystem::MyAbnsfSystem
  end

end
