class MyAcqokSystem::MyAcqokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqokSystem::MyAcqokSystem
  end

end
