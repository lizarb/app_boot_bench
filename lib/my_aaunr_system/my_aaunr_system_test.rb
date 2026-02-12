class MyAaunrSystem::MyAaunrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunrSystem::MyAaunrSystem
  end

end
