class MyAcbuySystem::MyAcbuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuySystem::MyAcbuySystem
  end

end
