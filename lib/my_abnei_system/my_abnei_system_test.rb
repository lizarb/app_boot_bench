class MyAbneiSystem::MyAbneiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneiSystem::MyAbneiSystem
  end

end
