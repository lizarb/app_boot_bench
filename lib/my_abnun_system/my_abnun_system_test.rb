class MyAbnunSystem::MyAbnunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnunSystem::MyAbnunSystem
  end

end
