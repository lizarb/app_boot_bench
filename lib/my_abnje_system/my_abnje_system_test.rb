class MyAbnjeSystem::MyAbnjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjeSystem::MyAbnjeSystem
  end

end
