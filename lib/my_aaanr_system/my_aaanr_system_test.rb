class MyAaanrSystem::MyAaanrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanrSystem::MyAaanrSystem
  end

end
