class MyAbnkeSystem::MyAbnkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkeSystem::MyAbnkeSystem
  end

end
