class MyAamghSystem::MyAamghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamghSystem::MyAamghSystem
  end

end
