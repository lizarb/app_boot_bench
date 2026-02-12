class MyActqrSystem::MyActqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqrSystem::MyActqrSystem
  end

end
