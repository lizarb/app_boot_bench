class MyAcczrSystem::MyAcczrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczrSystem::MyAcczrSystem
  end

end
