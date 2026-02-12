class MyAatzaSystem::MyAatzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzaSystem::MyAatzaSystem
  end

end
