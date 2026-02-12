class MyAcsmiSystem::MyAcsmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmiSystem::MyAcsmiSystem
  end

end
