class MyAasljSystem::MyAasljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasljSystem::MyAasljSystem
  end

end
