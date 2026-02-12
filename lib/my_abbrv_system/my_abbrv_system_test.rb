class MyAbbrvSystem::MyAbbrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrvSystem::MyAbbrvSystem
  end

end
