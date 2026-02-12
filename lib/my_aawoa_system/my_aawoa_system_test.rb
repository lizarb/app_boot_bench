class MyAawoaSystem::MyAawoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoaSystem::MyAawoaSystem
  end

end
