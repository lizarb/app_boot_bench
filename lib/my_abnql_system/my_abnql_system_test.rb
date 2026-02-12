class MyAbnqlSystem::MyAbnqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqlSystem::MyAbnqlSystem
  end

end
