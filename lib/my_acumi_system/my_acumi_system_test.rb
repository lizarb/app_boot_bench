class MyAcumiSystem::MyAcumiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumiSystem::MyAcumiSystem
  end

end
