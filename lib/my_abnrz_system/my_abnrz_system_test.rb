class MyAbnrzSystem::MyAbnrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrzSystem::MyAbnrzSystem
  end

end
