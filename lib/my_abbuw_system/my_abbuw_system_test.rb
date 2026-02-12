class MyAbbuwSystem::MyAbbuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuwSystem::MyAbbuwSystem
  end

end
