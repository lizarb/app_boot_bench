class MyAckwcSystem::MyAckwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwcSystem::MyAckwcSystem
  end

end
