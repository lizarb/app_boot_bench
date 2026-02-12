class MyAbnxtSystem::MyAbnxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxtSystem::MyAbnxtSystem
  end

end
