class MyAbbhlSystem::MyAbbhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhlSystem::MyAbbhlSystem
  end

end
