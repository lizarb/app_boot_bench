class MyAcipkSystem::MyAcipkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipkSystem::MyAcipkSystem
  end

end
