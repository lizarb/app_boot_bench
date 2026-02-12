class MyAcuwrSystem::MyAcuwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwrSystem::MyAcuwrSystem
  end

end
