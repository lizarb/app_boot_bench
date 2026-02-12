class MyAcfokSystem::MyAcfokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfokSystem::MyAcfokSystem
  end

end
