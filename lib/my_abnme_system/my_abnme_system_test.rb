class MyAbnmeSystem::MyAbnmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmeSystem::MyAbnmeSystem
  end

end
