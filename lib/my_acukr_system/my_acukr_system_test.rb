class MyAcukrSystem::MyAcukrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukrSystem::MyAcukrSystem
  end

end
