class MyAccxrSystem::MyAccxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxrSystem::MyAccxrSystem
  end

end
