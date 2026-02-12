class MyAbnktSystem::MyAbnktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnktSystem::MyAbnktSystem
  end

end
