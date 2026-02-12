class MyAbnsmSystem::MyAbnsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsmSystem::MyAbnsmSystem
  end

end
