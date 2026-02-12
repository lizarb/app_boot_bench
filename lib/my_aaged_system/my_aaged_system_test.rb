class MyAagedSystem::MyAagedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagedSystem::MyAagedSystem
  end

end
