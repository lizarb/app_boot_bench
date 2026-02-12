class MyAasghSystem::MyAasghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasghSystem::MyAasghSystem
  end

end
