class MyAcfkrSystem::MyAcfkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkrSystem::MyAcfkrSystem
  end

end
