class MyAbzesSystem::MyAbzesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzesSystem::MyAbzesSystem
  end

end
