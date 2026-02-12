class MyAacruSystem::MyAacruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacruSystem::MyAacruSystem
  end

end
