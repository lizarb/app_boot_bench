class MyAcrkrSystem::MyAcrkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkrSystem::MyAcrkrSystem
  end

end
