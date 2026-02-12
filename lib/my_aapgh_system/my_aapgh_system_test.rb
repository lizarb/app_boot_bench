class MyAapghSystem::MyAapghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapghSystem::MyAapghSystem
  end

end
