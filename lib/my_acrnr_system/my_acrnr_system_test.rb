class MyAcrnrSystem::MyAcrnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnrSystem::MyAcrnrSystem
  end

end
