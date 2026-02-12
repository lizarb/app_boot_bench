class MyAafcaSystem::MyAafcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcaSystem::MyAafcaSystem
  end

end
