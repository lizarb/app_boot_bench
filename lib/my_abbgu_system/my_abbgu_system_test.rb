class MyAbbguSystem::MyAbbguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbguSystem::MyAbbguSystem
  end

end
