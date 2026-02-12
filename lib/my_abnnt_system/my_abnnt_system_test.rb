class MyAbnntSystem::MyAbnntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnntSystem::MyAbnntSystem
  end

end
