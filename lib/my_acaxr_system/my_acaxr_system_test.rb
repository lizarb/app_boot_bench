class MyAcaxrSystem::MyAcaxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxrSystem::MyAcaxrSystem
  end

end
