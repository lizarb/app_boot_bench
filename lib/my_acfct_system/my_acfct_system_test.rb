class MyAcfctSystem::MyAcfctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfctSystem::MyAcfctSystem
  end

end
