class MyAbnteSystem::MyAbnteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnteSystem::MyAbnteSystem
  end

end
