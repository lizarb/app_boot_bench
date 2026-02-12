class MyAbnibSystem::MyAbnibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnibSystem::MyAbnibSystem
  end

end
