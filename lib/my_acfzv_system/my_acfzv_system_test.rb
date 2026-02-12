class MyAcfzvSystem::MyAcfzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzvSystem::MyAcfzvSystem
  end

end
