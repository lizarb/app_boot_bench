class MyAbbuxSystem::MyAbbuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuxSystem::MyAbbuxSystem
  end

end
