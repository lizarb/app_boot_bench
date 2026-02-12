class MyAasheSystem::MyAasheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasheSystem::MyAasheSystem
  end

end
