class MyActmrSystem::MyActmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmrSystem::MyActmrSystem
  end

end
