class MyAacdsSystem::MyAacdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdsSystem::MyAacdsSystem
  end

end
