class MyAbeghSystem::MyAbeghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeghSystem::MyAbeghSystem
  end

end
