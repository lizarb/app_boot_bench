class MyAbnhlSystem::MyAbnhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhlSystem::MyAbnhlSystem
  end

end
