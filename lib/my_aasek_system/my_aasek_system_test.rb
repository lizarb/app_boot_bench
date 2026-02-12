class MyAasekSystem::MyAasekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasekSystem::MyAasekSystem
  end

end
