class MyAcfmiSystem::MyAcfmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmiSystem::MyAcfmiSystem
  end

end
