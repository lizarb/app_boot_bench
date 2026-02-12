class MyAatghSystem::MyAatghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatghSystem::MyAatghSystem
  end

end
