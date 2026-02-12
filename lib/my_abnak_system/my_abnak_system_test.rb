class MyAbnakSystem::MyAbnakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnakSystem::MyAbnakSystem
  end

end
