class MyAbnssSystem::MyAbnssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnssSystem::MyAbnssSystem
  end

end
