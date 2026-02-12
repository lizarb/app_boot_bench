class MyAbniaSystem::MyAbniaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbniaSystem::MyAbniaSystem
  end

end
