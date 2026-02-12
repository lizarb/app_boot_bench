class MyAcvmiSystem::MyAcvmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmiSystem::MyAcvmiSystem
  end

end
