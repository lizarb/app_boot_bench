class MyAcfkaSystem::MyAcfkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkaSystem::MyAcfkaSystem
  end

end
