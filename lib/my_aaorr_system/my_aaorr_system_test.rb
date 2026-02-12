class MyAaorrSystem::MyAaorrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorrSystem::MyAaorrSystem
  end

end
