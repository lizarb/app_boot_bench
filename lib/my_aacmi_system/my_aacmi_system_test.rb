class MyAacmiSystem::MyAacmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmiSystem::MyAacmiSystem
  end

end
