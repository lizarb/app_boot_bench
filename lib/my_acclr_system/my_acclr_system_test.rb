class MyAcclrSystem::MyAcclrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclrSystem::MyAcclrSystem
  end

end
