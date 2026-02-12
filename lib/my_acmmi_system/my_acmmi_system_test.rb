class MyAcmmiSystem::MyAcmmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmiSystem::MyAcmmiSystem
  end

end
