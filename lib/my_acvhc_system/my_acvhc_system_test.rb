class MyAcvhcSystem::MyAcvhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhcSystem::MyAcvhcSystem
  end

end
