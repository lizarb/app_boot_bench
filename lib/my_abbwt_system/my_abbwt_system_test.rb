class MyAbbwtSystem::MyAbbwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwtSystem::MyAbbwtSystem
  end

end
