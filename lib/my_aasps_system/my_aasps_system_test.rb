class MyAaspsSystem::MyAaspsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspsSystem::MyAaspsSystem
  end

end
