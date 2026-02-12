class MyAcftvSystem::MyAcftvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftvSystem::MyAcftvSystem
  end

end
